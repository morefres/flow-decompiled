; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe857-0x3fe88a
0x00000001403fe857: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe85c: push     rbp
0x00000001403fe85d: push     rsi
0x00000001403fe85e: sub      rsp, 0x28
0x00000001403fe862: lea      rbp, [rdx + 0x30]
0x00000001403fe866: mov      rax, qword ptr [rbp - 8]
0x00000001403fe86a: mov      rsi, qword ptr [rax - 8]
0x00000001403fe86e: call     qword ptr [rip + 0x4d2e94]
0x00000001403fe874: mov      rcx, rax
0x00000001403fe877: xor      edx, edx
0x00000001403fe879: mov      r8, rsi
0x00000001403fe87c: call     qword ptr [rip + 0x4d2e7e]
0x00000001403fe882: nop      
0x00000001403fe883: add      rsp, 0x28
0x00000001403fe887: pop      rsi
0x00000001403fe888: pop      rbp
0x00000001403fe889: ret      
