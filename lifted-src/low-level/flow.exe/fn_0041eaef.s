; instruction-faithful x86-64 fallback for flow.exe rva=0x41eaef-0x41eb14
0x000000014041eaef: mov      qword ptr [rsp + 0x10], rdx
0x000000014041eaf4: push     rbp
0x000000014041eaf5: push     rsi
0x000000014041eaf6: push     rdi
0x000000014041eaf7: sub      rsp, 0x30
0x000000014041eafb: lea      rbp, [rdx + 0x70]
0x000000014041eaff: mov      rcx, qword ptr [rbp - 0x18]
0x000000014041eb03: mov      dl, byte ptr [rbp - 9]
0x000000014041eb06: call     0x140507672
0x000000014041eb0b: nop      
0x000000014041eb0c: add      rsp, 0x30
0x000000014041eb10: pop      rdi
0x000000014041eb11: pop      rsi
0x000000014041eb12: pop      rbp
0x000000014041eb13: ret      
