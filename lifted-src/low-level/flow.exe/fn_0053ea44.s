; instruction-faithful x86-64 fallback for flow.exe rva=0x53ea44-0x53eab3
0x000000014053ea44: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ea49: push     rbp
0x000000014053ea4a: push     r15
0x000000014053ea4c: push     r14
0x000000014053ea4e: push     r13
0x000000014053ea50: push     r12
0x000000014053ea52: push     rsi
0x000000014053ea53: push     rdi
0x000000014053ea54: push     rbx
0x000000014053ea55: sub      rsp, 0x38
0x000000014053ea59: lea      rbp, [rdx + 0x80]
0x000000014053ea60: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ea65: lea      rcx, [rbp + 0x168]
0x000000014053ea6c: call     0x1404f09ec
0x000000014053ea71: mov      rax, qword ptr [rbp + 0x468]
0x000000014053ea78: lock dec qword ptr [rax]
0x000000014053ea7c: jne      0x14053ea8a
0x000000014053ea7e: mov      rcx, qword ptr [rbp + 0x468]
0x000000014053ea85: call     0x1407e0249
0x000000014053ea8a: mov      al, byte ptr [rbp + 0x418]
0x000000014053ea90: mov      byte ptr [rbp + 0x497], al
0x000000014053ea96: mov      byte ptr [rbp + 0x496], 0
0x000000014053ea9d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053eaa2: add      rsp, 0x38
0x000000014053eaa6: pop      rbx
0x000000014053eaa7: pop      rdi
0x000000014053eaa8: pop      rsi
0x000000014053eaa9: pop      r12
0x000000014053eaab: pop      r13
0x000000014053eaad: pop      r14
0x000000014053eaaf: pop      r15
0x000000014053eab1: pop      rbp
0x000000014053eab2: ret      
