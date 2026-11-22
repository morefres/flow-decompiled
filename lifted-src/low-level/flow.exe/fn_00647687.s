; instruction-faithful x86-64 fallback for flow.exe rva=0x647687-0x6476b5
0x0000000140647687: mov      qword ptr [rsp + 0x10], rdx
0x000000014064768c: push     rbp
0x000000014064768d: push     r14
0x000000014064768f: push     rsi
0x0000000140647690: push     rdi
0x0000000140647691: push     rbx
0x0000000140647692: sub      rsp, 0x30
0x0000000140647696: lea      rbp, [rdx + 0x80]
0x000000014064769d: mov      rcx, qword ptr [rbp - 0x50]
0x00000001406476a1: mov      dl, byte ptr [rbp - 0x48]
0x00000001406476a4: call     0x140507672
0x00000001406476a9: nop      
0x00000001406476aa: add      rsp, 0x30
0x00000001406476ae: pop      rbx
0x00000001406476af: pop      rdi
0x00000001406476b0: pop      rsi
0x00000001406476b1: pop      r14
0x00000001406476b3: pop      rbp
0x00000001406476b4: ret      
