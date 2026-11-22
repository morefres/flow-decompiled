; instruction-faithful x86-64 fallback for flow.exe rva=0x4270f3-0x427118
0x00000001404270f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404270f8: push     rbp
0x00000001404270f9: push     rsi
0x00000001404270fa: push     rdi
0x00000001404270fb: sub      rsp, 0x30
0x00000001404270ff: lea      rbp, [rdx + 0x70]
0x0000000140427103: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140427107: mov      dl, byte ptr [rbp - 9]
0x000000014042710a: call     0x140507672
0x000000014042710f: nop      
0x0000000140427110: add      rsp, 0x30
0x0000000140427114: pop      rdi
0x0000000140427115: pop      rsi
0x0000000140427116: pop      rbp
0x0000000140427117: ret      
