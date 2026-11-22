; instruction-faithful x86-64 fallback for flow.exe rva=0x65277b-0x6527ed
0x000000014065277b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652780: push     rbp
0x0000000140652781: push     r15
0x0000000140652783: push     r14
0x0000000140652785: push     rsi
0x0000000140652786: push     rdi
0x0000000140652787: push     rbx
0x0000000140652788: sub      rsp, 0x28
0x000000014065278c: lea      rbp, [rdx + 0x80]
0x0000000140652793: mov      rcx, qword ptr [rbp + 0x200]
0x000000014065279a: mov      bl, byte ptr [rbp + 0x20c]
0x00000001406527a0: cmp      byte ptr [rbp + 0x20b], 0
0x00000001406527a7: je       0x1406527d0
0x00000001406527a9: dec      qword ptr [rcx]
0x00000001406527ac: jne      0x1406527b3
0x00000001406527ae: call     0x140650353
0x00000001406527b3: mov      byte ptr [rbp + 0x20f], 0
0x00000001406527ba: and      bl, 1
0x00000001406527bd: mov      byte ptr [rbp + 0x20e], bl
0x00000001406527c3: add      rsp, 0x28
0x00000001406527c7: pop      rbx
0x00000001406527c8: pop      rdi
0x00000001406527c9: pop      rsi
0x00000001406527ca: pop      r14
0x00000001406527cc: pop      r15
0x00000001406527ce: pop      rbp
0x00000001406527cf: ret      
0x00000001406527d0: mov      byte ptr [rbp + 0x20f], 0
0x00000001406527d7: and      bl, 1
0x00000001406527da: mov      byte ptr [rbp + 0x20e], bl
0x00000001406527e0: add      rsp, 0x28
0x00000001406527e4: pop      rbx
0x00000001406527e5: pop      rdi
0x00000001406527e6: pop      rsi
0x00000001406527e7: pop      r14
0x00000001406527e9: pop      r15
0x00000001406527eb: pop      rbp
0x00000001406527ec: ret      
