; instruction-faithful x86-64 fallback for flow.exe rva=0x5681be-0x5681ee
0x00000001405681be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405681c3: push     rbp
0x00000001405681c4: push     rsi
0x00000001405681c5: push     rdi
0x00000001405681c6: push     rbx
0x00000001405681c7: sub      rsp, 0x28
0x00000001405681cb: lea      rbp, [rdx + 0x80]
0x00000001405681d2: lea      rcx, [rbp + 0x2850]
0x00000001405681d9: call     0x1400399e7
0x00000001405681de: mov      byte ptr [rbp + 0x286d], 0
0x00000001405681e5: add      rsp, 0x28
0x00000001405681e9: pop      rbx
0x00000001405681ea: pop      rdi
0x00000001405681eb: pop      rsi
0x00000001405681ec: pop      rbp
0x00000001405681ed: ret      
