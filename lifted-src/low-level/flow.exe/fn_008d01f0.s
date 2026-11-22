; instruction-faithful x86-64 fallback for flow.exe rva=0x8d01f0-0x8d0210
0x00000001408d01f0: push     rbp
0x00000001408d01f2: sub      rsp, 0x20
0x00000001408d01f6: mov      rbp, rdx
0x00000001408d01f9: mov      rax, qword ptr [rcx]
0x00000001408d01fc: xor      ecx, ecx
0x00000001408d01fe: cmp      dword ptr [rax], 0xc0000005
0x00000001408d0204: sete     cl
0x00000001408d0207: mov      eax, ecx
0x00000001408d0209: add      rsp, 0x20
0x00000001408d020d: pop      rbp
0x00000001408d020e: ret      
0x00000001408d020f: int3     
