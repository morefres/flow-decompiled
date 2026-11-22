; instruction-faithful x86-64 fallback for flow.exe rva=0x6459a-0x645d7
0x000000014006459a: mov      qword ptr [rsp + 0x10], rdx
0x000000014006459f: push     rbp
0x00000001400645a0: push     rsi
0x00000001400645a1: push     rdi
0x00000001400645a2: push     rbx
0x00000001400645a3: sub      rsp, 0x28
0x00000001400645a7: lea      rbp, [rdx + 0x80]
0x00000001400645ae: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400645b5: lock dec qword ptr [rcx]
0x00000001400645b9: jne      0x1400645c7
0x00000001400645bb: mov      byte ptr [rbp + 0x37f], 1
0x00000001400645c2: call     0x1406c1398
0x00000001400645c7: mov      byte ptr [rbp + 0x37f], 1
0x00000001400645ce: add      rsp, 0x28
0x00000001400645d2: pop      rbx
0x00000001400645d3: pop      rdi
0x00000001400645d4: pop      rsi
0x00000001400645d5: pop      rbp
0x00000001400645d6: ret      
