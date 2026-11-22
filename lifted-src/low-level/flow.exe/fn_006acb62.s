; instruction-faithful x86-64 fallback for flow.exe rva=0x6acb62-0x6acbd4
0x00000001406acb62: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acb67: push     rbp
0x00000001406acb68: push     r15
0x00000001406acb6a: push     r14
0x00000001406acb6c: push     r13
0x00000001406acb6e: push     r12
0x00000001406acb70: push     rsi
0x00000001406acb71: push     rdi
0x00000001406acb72: push     rbx
0x00000001406acb73: sub      rsp, 0x58
0x00000001406acb77: lea      rbp, [rdx + 0x80]
0x00000001406acb7e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acb83: mov      bl, 1
0x00000001406acb85: mov      byte ptr [rbp + 0xe2e], bl
0x00000001406acb8b: mov      byte ptr [rbp + 0xe2d], bl
0x00000001406acb91: mov      byte ptr [rbp + 0xe2c], bl
0x00000001406acb97: mov      byte ptr [rbp + 0xe2b], bl
0x00000001406acb9d: lea      rcx, [rbp - 0x38]
0x00000001406acba1: call     0x140668904
0x00000001406acba6: mov      byte ptr [rbp + 0xe2e], bl
0x00000001406acbac: mov      byte ptr [rbp + 0xe2d], bl
0x00000001406acbb2: mov      byte ptr [rbp + 0xe2c], bl
0x00000001406acbb8: mov      byte ptr [rbp + 0xe2b], bl
0x00000001406acbbe: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acbc3: add      rsp, 0x58
0x00000001406acbc7: pop      rbx
0x00000001406acbc8: pop      rdi
0x00000001406acbc9: pop      rsi
0x00000001406acbca: pop      r12
0x00000001406acbcc: pop      r13
0x00000001406acbce: pop      r14
0x00000001406acbd0: pop      r15
0x00000001406acbd2: pop      rbp
0x00000001406acbd3: ret      
