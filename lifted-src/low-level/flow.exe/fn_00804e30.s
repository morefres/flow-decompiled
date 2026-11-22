; instruction-faithful x86-64 fallback for flow.exe rva=0x804e30-0x804e72
0x0000000140804e30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140804e35: push     rbp
0x0000000140804e36: push     r15
0x0000000140804e38: push     r14
0x0000000140804e3a: push     r12
0x0000000140804e3c: push     rsi
0x0000000140804e3d: push     rdi
0x0000000140804e3e: push     rbx
0x0000000140804e3f: sub      rsp, 0x20
0x0000000140804e43: lea      rbp, [rdx + 0x80]
0x0000000140804e4a: xor      esi, esi
0x0000000140804e4c: mov      byte ptr [rbp + 0xe6], sil
0x0000000140804e53: lea      rcx, [rbp + 0x78]
0x0000000140804e57: call     0x140805820
0x0000000140804e5c: mov      byte ptr [rbp + 0xe6], sil
0x0000000140804e63: add      rsp, 0x20
0x0000000140804e67: pop      rbx
0x0000000140804e68: pop      rdi
0x0000000140804e69: pop      rsi
0x0000000140804e6a: pop      r12
0x0000000140804e6c: pop      r14
0x0000000140804e6e: pop      r15
0x0000000140804e70: pop      rbp
0x0000000140804e71: ret      
