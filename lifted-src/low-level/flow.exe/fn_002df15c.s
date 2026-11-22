; instruction-faithful x86-64 fallback for flow.exe rva=0x2df15c-0x2df1b9
0x00000001402df15c: push     rbp
0x00000001402df15d: sub      rsp, 0x30
0x00000001402df161: lea      rbp, [rsp + 0x30]
0x00000001402df166: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402df16e: mov      rax, rcx
0x00000001402df171: mov      rcx, qword ptr [rcx + 8]
0x00000001402df175: mov      qword ptr [rbp - 0x10], rax
0x00000001402df179: mov      rax, qword ptr [rax + 0x18]
0x00000001402df17d: sub      rax, rcx
0x00000001402df180: shr      rax, 4
0x00000001402df184: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001402df18e: imul     rdx, rax
0x00000001402df192: call     0x1402df135
0x00000001402df197: nop      
0x00000001402df198: mov      rax, qword ptr [rbp - 0x10]
0x00000001402df19c: mov      rdx, qword ptr [rax]
0x00000001402df19f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402df1a3: mov      r8d, 8
0x00000001402df1a9: mov      r9d, 0x30
0x00000001402df1af: add      rsp, 0x30
0x00000001402df1b3: pop      rbp
0x00000001402df1b4: jmp      0x14000a0f6
