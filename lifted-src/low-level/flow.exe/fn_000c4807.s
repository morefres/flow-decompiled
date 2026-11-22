; instruction-faithful x86-64 fallback for flow.exe rva=0xc4807-0xc483a
0x00000001400c4807: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c480c: push     rbp
0x00000001400c480d: push     rsi
0x00000001400c480e: sub      rsp, 0x28
0x00000001400c4812: lea      rbp, [rdx + 0x30]
0x00000001400c4816: mov      rax, qword ptr [rbp - 8]
0x00000001400c481a: mov      rsi, qword ptr [rax - 8]
0x00000001400c481e: call     qword ptr [rip + 0x80cee4]
0x00000001400c4824: mov      rcx, rax
0x00000001400c4827: xor      edx, edx
0x00000001400c4829: mov      r8, rsi
0x00000001400c482c: call     qword ptr [rip + 0x80cece]
0x00000001400c4832: nop      
0x00000001400c4833: add      rsp, 0x28
0x00000001400c4837: pop      rsi
0x00000001400c4838: pop      rbp
0x00000001400c4839: ret      
