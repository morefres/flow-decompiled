; instruction-faithful x86-64 fallback for flow.exe rva=0x64386-0x643c4
0x0000000140064386: mov      qword ptr [rsp + 0x10], rdx
0x000000014006438b: push     rbp
0x000000014006438c: push     rsi
0x000000014006438d: push     rdi
0x000000014006438e: push     rbx
0x000000014006438f: sub      rsp, 0x28
0x0000000140064393: lea      rbp, [rdx + 0x80]
0x000000014006439a: mov      bl, byte ptr [rbp + 0x37a]
0x00000001400643a0: mov      rcx, qword ptr [rbp + 0x370]
0x00000001400643a7: lock dec qword ptr [rcx]
0x00000001400643ab: jne      0x1400643b2
0x00000001400643ad: call     0x1407669a0
0x00000001400643b2: and      bl, 1
0x00000001400643b5: mov      byte ptr [rbp + 0x37c], bl
0x00000001400643bb: add      rsp, 0x28
0x00000001400643bf: pop      rbx
0x00000001400643c0: pop      rdi
0x00000001400643c1: pop      rsi
0x00000001400643c2: pop      rbp
0x00000001400643c3: ret      
