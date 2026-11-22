; instruction-faithful x86-64 fallback for flow.exe rva=0x646e36-0x646e67
0x0000000140646e36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646e3b: push     rbp
0x0000000140646e3c: push     rsi
0x0000000140646e3d: push     rdi
0x0000000140646e3e: push     rbx
0x0000000140646e3f: sub      rsp, 0x58
0x0000000140646e43: lea      rbp, [rdx + 0x80]
0x0000000140646e4a: mov      rax, qword ptr [rbp + 0x30]
0x0000000140646e4e: lock dec qword ptr [rax]
0x0000000140646e52: jne      0x140646e5e
0x0000000140646e54: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140646e58: call     0x140643da2
0x0000000140646e5d: nop      
0x0000000140646e5e: add      rsp, 0x58
0x0000000140646e62: pop      rbx
0x0000000140646e63: pop      rdi
0x0000000140646e64: pop      rsi
0x0000000140646e65: pop      rbp
0x0000000140646e66: ret      
