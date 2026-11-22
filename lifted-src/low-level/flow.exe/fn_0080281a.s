; instruction-faithful x86-64 fallback for flow.exe rva=0x80281a-0x802878
0x000000014080281a: sub      rsp, 0x48
0x000000014080281e: mov      rax, rdx
0x0000000140802821: movzx    ecx, cl
0x0000000140802824: lea      rdx, [rip + 0x398851]
0x000000014080282b: movsxd   r8, dword ptr [rdx + rcx*4]
0x000000014080282f: add      r8, rdx
0x0000000140802832: lea      rdx, [rip + 0x398877]
0x0000000140802839: movzx    ecx, byte ptr [rcx + rdx]
0x000000014080283d: lea      rdx, [rsp + 0x28]
0x0000000140802842: mov      qword ptr [rdx], r8
0x0000000140802845: mov      qword ptr [rdx + 8], rcx
0x0000000140802849: lea      r9, [rsp + 0x38]
0x000000014080284e: mov      qword ptr [r9], rdx
0x0000000140802851: lea      rcx, [rip - 0x7eacc8]
0x0000000140802858: mov      qword ptr [r9 + 8], rcx
0x000000014080285c: lea      rdx, [rip + 0x37cfdd]
0x0000000140802863: lea      r8, [rip + 0x38ba20]
0x000000014080286a: mov      rcx, rax
0x000000014080286d: call     0x14001ab70
0x0000000140802872: nop      
0x0000000140802873: add      rsp, 0x48
0x0000000140802877: ret      
