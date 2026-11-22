; instruction-faithful x86-64 fallback for flow.exe rva=0x1e94cf-0x1e954d
0x00000001401e94cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e94d4: push     rbp
0x00000001401e94d5: push     r15
0x00000001401e94d7: push     r14
0x00000001401e94d9: push     rsi
0x00000001401e94da: push     rdi
0x00000001401e94db: push     rbx
0x00000001401e94dc: sub      rsp, 0x38
0x00000001401e94e0: lea      rbp, [rdx + 0x80]
0x00000001401e94e7: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401e94ee: movzx    eax, byte ptr [rax]
0x00000001401e94f1: cmp      eax, 3
0x00000001401e94f4: je       0x1401e950a
0x00000001401e94f6: test     eax, eax
0x00000001401e94f8: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e94ff: jne      0x1401e951d
0x00000001401e9501: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401e9508: jmp      0x1401e9518
0x00000001401e950a: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e9511: lea      rcx, [rsi + 0xd70]
0x00000001401e9518: call     0x1401ebebb
0x00000001401e951d: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401e9524: je       0x1401e9540
0x00000001401e9526: lea      rcx, [rsi + 0xa60]
0x00000001401e952d: call     0x1401ebebb
0x00000001401e9532: nop      
0x00000001401e9533: add      rsp, 0x38
0x00000001401e9537: pop      rbx
0x00000001401e9538: pop      rdi
0x00000001401e9539: pop      rsi
0x00000001401e953a: pop      r14
0x00000001401e953c: pop      r15
0x00000001401e953e: pop      rbp
0x00000001401e953f: ret      
0x00000001401e9540: add      rsp, 0x38
0x00000001401e9544: pop      rbx
0x00000001401e9545: pop      rdi
0x00000001401e9546: pop      rsi
0x00000001401e9547: pop      r14
0x00000001401e9549: pop      r15
0x00000001401e954b: pop      rbp
0x00000001401e954c: ret      
