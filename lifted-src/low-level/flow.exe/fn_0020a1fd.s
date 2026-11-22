; instruction-faithful x86-64 fallback for flow.exe rva=0x20a1fd-0x20a21b
0x000000014020a1fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a202: push     rbp
0x000000014020a203: sub      rsp, 0x20
0x000000014020a207: lea      rbp, [rdx + 0x30]
0x000000014020a20b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a20f: call     0x14020a240
0x000000014020a214: nop      
0x000000014020a215: add      rsp, 0x20
0x000000014020a219: pop      rbp
0x000000014020a21a: ret      
