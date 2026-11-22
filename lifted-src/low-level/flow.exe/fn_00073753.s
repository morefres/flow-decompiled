; instruction-faithful x86-64 fallback for flow.exe rva=0x73753-0x737b5
0x0000000140073753: mov      qword ptr [rsp + 0x10], rdx
0x0000000140073758: push     rbp
0x0000000140073759: push     r15
0x000000014007375b: push     r14
0x000000014007375d: push     r13
0x000000014007375f: push     r12
0x0000000140073761: push     rsi
0x0000000140073762: push     rdi
0x0000000140073763: push     rbx
0x0000000140073764: sub      rsp, 0x28
0x0000000140073768: lea      rbp, [rdx + 0x80]
0x000000014007376f: mov      rax, qword ptr [rbp + 0x150]
0x0000000140073776: lock dec qword ptr [rax]
0x000000014007377a: jne      0x140073796
0x000000014007377c: mov      al, 1
0x000000014007377e: mov      byte ptr [rbp + 0x15f], al
0x0000000140073784: mov      byte ptr [rbp + 0x15e], al
0x000000014007378a: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140073791: call     0x14006dabd
0x0000000140073796: mov      al, 1
0x0000000140073798: mov      byte ptr [rbp + 0x15f], al
0x000000014007379e: mov      byte ptr [rbp + 0x15e], al
0x00000001400737a4: add      rsp, 0x28
0x00000001400737a8: pop      rbx
0x00000001400737a9: pop      rdi
0x00000001400737aa: pop      rsi
0x00000001400737ab: pop      r12
0x00000001400737ad: pop      r13
0x00000001400737af: pop      r14
0x00000001400737b1: pop      r15
0x00000001400737b3: pop      rbp
0x00000001400737b4: ret      
