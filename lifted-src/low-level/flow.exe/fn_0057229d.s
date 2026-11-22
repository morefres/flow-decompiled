; instruction-faithful x86-64 fallback for flow.exe rva=0x57229d-0x5722d4
0x000000014057229d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405722a2: push     rbp
0x00000001405722a3: push     r15
0x00000001405722a5: push     r14
0x00000001405722a7: push     rsi
0x00000001405722a8: push     rdi
0x00000001405722a9: push     rbx
0x00000001405722aa: sub      rsp, 0x28
0x00000001405722ae: lea      rbp, [rdx + 0x80]
0x00000001405722b5: mov      bl, byte ptr [rbp + 0xd]
0x00000001405722b8: mov      rcx, qword ptr [rbp]
0x00000001405722bc: mov      dl, byte ptr [rbp + 0xf]
0x00000001405722bf: call     0x140507672
0x00000001405722c4: mov      byte ptr [rbp + 0xe], bl
0x00000001405722c7: add      rsp, 0x28
0x00000001405722cb: pop      rbx
0x00000001405722cc: pop      rdi
0x00000001405722cd: pop      rsi
0x00000001405722ce: pop      r14
0x00000001405722d0: pop      r15
0x00000001405722d2: pop      rbp
0x00000001405722d3: ret      
