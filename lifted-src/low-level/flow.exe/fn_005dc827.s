; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc827-0x5dc85d
0x00000001405dc827: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc82c: push     rbp
0x00000001405dc82d: push     rsi
0x00000001405dc82e: push     rdi
0x00000001405dc82f: push     rbx
0x00000001405dc830: sub      rsp, 0x28
0x00000001405dc834: lea      rbp, [rdx + 0x80]
0x00000001405dc83b: call     qword ptr [rip + 0x2f4ec7]
0x00000001405dc841: mov      rcx, rax
0x00000001405dc844: xor      edx, edx
0x00000001405dc846: mov      r8, qword ptr [rbp + 0xf8]
0x00000001405dc84d: call     qword ptr [rip + 0x2f4ead]
0x00000001405dc853: nop      
0x00000001405dc854: add      rsp, 0x28
0x00000001405dc858: pop      rbx
0x00000001405dc859: pop      rdi
0x00000001405dc85a: pop      rsi
0x00000001405dc85b: pop      rbp
0x00000001405dc85c: ret      
