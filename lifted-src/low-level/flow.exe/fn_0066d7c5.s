; instruction-faithful x86-64 fallback for flow.exe rva=0x66d7c5-0x66d807
0x000000014066d7c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d7ca: push     rbp
0x000000014066d7cb: push     r15
0x000000014066d7cd: push     r14
0x000000014066d7cf: push     r12
0x000000014066d7d1: push     rsi
0x000000014066d7d2: push     rdi
0x000000014066d7d3: push     rbx
0x000000014066d7d4: sub      rsp, 0x20
0x000000014066d7d8: lea      rbp, [rdx + 0x80]
0x000000014066d7df: xor      esi, esi
0x000000014066d7e1: mov      byte ptr [rbp + 0x2187], sil
0x000000014066d7e8: lea      rcx, [rbp - 0x60]
0x000000014066d7ec: call     0x14066e290
0x000000014066d7f1: mov      byte ptr [rbp + 0x2187], sil
0x000000014066d7f8: add      rsp, 0x20
0x000000014066d7fc: pop      rbx
0x000000014066d7fd: pop      rdi
0x000000014066d7fe: pop      rsi
0x000000014066d7ff: pop      r12
0x000000014066d801: pop      r14
0x000000014066d803: pop      r15
0x000000014066d805: pop      rbp
0x000000014066d806: ret      
