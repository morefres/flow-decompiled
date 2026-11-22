; instruction-faithful x86-64 fallback for flow.exe rva=0x67567-0x675a5
0x0000000140067567: mov      qword ptr [rsp + 0x10], rdx
0x000000014006756c: push     rbp
0x000000014006756d: push     rsi
0x000000014006756e: push     rdi
0x000000014006756f: sub      rsp, 0x30
0x0000000140067573: lea      rbp, [rdx + 0x80]
0x000000014006757a: xor      esi, esi
0x000000014006757c: mov      byte ptr [rbp + 0x117], sil
0x0000000140067583: mov      rcx, qword ptr [rbp + 0x100]
0x000000014006758a: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140067591: call     0x140051204
0x0000000140067596: mov      byte ptr [rbp + 0x117], sil
0x000000014006759d: add      rsp, 0x30
0x00000001400675a1: pop      rdi
0x00000001400675a2: pop      rsi
0x00000001400675a3: pop      rbp
0x00000001400675a4: ret      
