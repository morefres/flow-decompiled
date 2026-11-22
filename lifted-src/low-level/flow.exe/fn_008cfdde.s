; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfdde-0x8cfdf6
0x00000001408cfdde: push     rbp
0x00000001408cfde0: mov      rbp, rdx
0x00000001408cfde3: mov      rax, qword ptr [rcx]
0x00000001408cfde6: xor      ecx, ecx
0x00000001408cfde8: cmp      dword ptr [rax], 0xc0000005
0x00000001408cfdee: sete     cl
0x00000001408cfdf1: mov      eax, ecx
0x00000001408cfdf3: pop      rbp
0x00000001408cfdf4: ret      
0x00000001408cfdf5: int3     
