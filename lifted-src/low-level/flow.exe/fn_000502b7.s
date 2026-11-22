; instruction-faithful x86-64 fallback for flow.exe rva=0x502b7-0x502f5
0x00000001400502b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400502bc: push     rbp
0x00000001400502bd: push     rsi
0x00000001400502be: push     rdi
0x00000001400502bf: push     rbx
0x00000001400502c0: sub      rsp, 0x28
0x00000001400502c4: lea      rbp, [rdx + 0x80]
0x00000001400502cb: mov      bl, byte ptr [rbp + 0x379]
0x00000001400502d1: mov      rcx, qword ptr [rbp + 0x370]
0x00000001400502d8: lock dec qword ptr [rcx]
0x00000001400502dc: jne      0x1400502e3
0x00000001400502de: call     0x1407669a0
0x00000001400502e3: and      bl, 1
0x00000001400502e6: mov      byte ptr [rbp + 0x37b], bl
0x00000001400502ec: add      rsp, 0x28
0x00000001400502f0: pop      rbx
0x00000001400502f1: pop      rdi
0x00000001400502f2: pop      rsi
0x00000001400502f3: pop      rbp
0x00000001400502f4: ret      
