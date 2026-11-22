; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff771-0x3ff798
0x00000001403ff771: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff776: push     rbp
0x00000001403ff777: push     rsi
0x00000001403ff778: push     rdi
0x00000001403ff779: push     rbx
0x00000001403ff77a: sub      rsp, 0x28
0x00000001403ff77e: lea      rbp, [rdx + 0x80]
0x00000001403ff785: lea      rcx, [rbp - 0x58]
0x00000001403ff789: call     0x1403ff3fa
0x00000001403ff78e: nop      
0x00000001403ff78f: add      rsp, 0x28
0x00000001403ff793: pop      rbx
0x00000001403ff794: pop      rdi
0x00000001403ff795: pop      rsi
0x00000001403ff796: pop      rbp
0x00000001403ff797: ret      
