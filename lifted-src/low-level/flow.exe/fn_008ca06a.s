; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca06a-0x8ca097
0x00000001408ca06a: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ca06f: push     rbp
0x00000001408ca070: push     rsi
0x00000001408ca071: push     rdi
0x00000001408ca072: push     rbx
0x00000001408ca073: sub      rsp, 0x28
0x00000001408ca077: lea      rbp, [rdx + 0x80]
0x00000001408ca07e: mov      rcx, qword ptr [rbp + 8]
0x00000001408ca082: lock dec qword ptr [rcx]
0x00000001408ca086: jne      0x1408ca08e
0x00000001408ca088: call     0x1400298eb
0x00000001408ca08d: nop      
0x00000001408ca08e: add      rsp, 0x28
0x00000001408ca092: pop      rbx
0x00000001408ca093: pop      rdi
0x00000001408ca094: pop      rsi
0x00000001408ca095: pop      rbp
0x00000001408ca096: ret      
