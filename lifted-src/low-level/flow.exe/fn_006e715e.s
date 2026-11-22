; instruction-faithful x86-64 fallback for flow.exe rva=0x6e715e-0x6e71c7
0x00000001406e715e: sub      rsp, 0x28
0x00000001406e7162: dec      rdx
0x00000001406e7165: cmp      qword ptr [rsp + 0x50], rdx
0x00000001406e716a: jne      0x1406e7198
0x00000001406e716c: movzx    eax, word ptr [rcx + 0xa]
0x00000001406e7170: cmp      rax, 0xb
0x00000001406e7174: jae      0x1406e71ad
0x00000001406e7176: lea      edx, [rax + 1]
0x00000001406e7179: mov      word ptr [rcx + 0xa], dx
0x00000001406e717d: mov      word ptr [rcx + rax*2 + 0xc], r8w
0x00000001406e7183: mov      qword ptr [rcx + rax*8 + 0x30], r9
0x00000001406e7188: inc      rax
0x00000001406e718b: mov      qword ptr [r9], rcx
0x00000001406e718e: mov      word ptr [r9 + 8], ax
0x00000001406e7193: add      rsp, 0x28
0x00000001406e7197: ret      
0x00000001406e7198: lea      rcx, [rip + 0x4a5399]
0x00000001406e719f: lea      r8, [rip + 0x4a53c2]
0x00000001406e71a6: mov      edx, 0x30
0x00000001406e71ab: jmp      0x1406e71c0
0x00000001406e71ad: lea      rcx, [rip + 0x4a534c]
0x00000001406e71b4: lea      r8, [rip + 0x4a53c5]
0x00000001406e71bb: mov      edx, 0x20
0x00000001406e71c0: call     0x1408ae860
0x00000001406e71c5: ud2      
