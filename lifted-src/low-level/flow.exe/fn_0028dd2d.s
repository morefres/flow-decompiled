; instruction-faithful x86-64 fallback for flow.exe rva=0x28dd2d-0x28ddb3
0x000000014028dd2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014028dd32: push     rbp
0x000000014028dd33: push     r15
0x000000014028dd35: push     r14
0x000000014028dd37: push     r13
0x000000014028dd39: push     r12
0x000000014028dd3b: push     rsi
0x000000014028dd3c: push     rdi
0x000000014028dd3d: push     rbx
0x000000014028dd3e: sub      rsp, 0x38
0x000000014028dd42: lea      rbp, [rdx + 0x80]
0x000000014028dd49: and      rdx, 0xffffffffffffff80
0x000000014028dd4d: mov      rbx, rdx
0x000000014028dd50: mov      rcx, qword ptr [rbx + 0x120]
0x000000014028dd57: mov      rdx, qword ptr [rbx + 0x128]
0x000000014028dd5e: mov      r8d, 1
0x000000014028dd64: mov      r9d, 1
0x000000014028dd6a: call     0x14000a0f6
0x000000014028dd6f: mov      edi, dword ptr [rbx + 0x8c]
0x000000014028dd75: mov      dword ptr [rbx + 0x84], edi
0x000000014028dd7b: mov      rsi, qword ptr [rbx + 0xb0]
0x000000014028dd82: mov      qword ptr [rbx + 0xa0], rsi
0x000000014028dd89: lea      rcx, [rbx + 0x300]
0x000000014028dd90: call     0x140037500
0x000000014028dd95: mov      dword ptr [rbx + 0x84], edi
0x000000014028dd9b: mov      qword ptr [rbx + 0xa0], rsi
0x000000014028dda2: add      rsp, 0x38
0x000000014028dda6: pop      rbx
0x000000014028dda7: pop      rdi
0x000000014028dda8: pop      rsi
0x000000014028dda9: pop      r12
0x000000014028ddab: pop      r13
0x000000014028ddad: pop      r14
0x000000014028ddaf: pop      r15
0x000000014028ddb1: pop      rbp
0x000000014028ddb2: ret      
