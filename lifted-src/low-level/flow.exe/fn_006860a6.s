; instruction-faithful x86-64 fallback for flow.exe rva=0x6860a6-0x6860c5
0x00000001406860a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406860ab: push     rbp
0x00000001406860ac: push     rbx
0x00000001406860ad: sub      rsp, 0x28
0x00000001406860b1: lea      rbp, [rdx + 0x30]
0x00000001406860b5: xor      eax, eax
0x00000001406860b7: mov      rcx, qword ptr [rbp - 8]
0x00000001406860bb: xchg     byte ptr [rcx + 0x78], al
0x00000001406860be: add      rsp, 0x28
0x00000001406860c2: pop      rbx
0x00000001406860c3: pop      rbp
0x00000001406860c4: ret      
