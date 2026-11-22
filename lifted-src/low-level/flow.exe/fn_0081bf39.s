; instruction-faithful x86-64 fallback for flow.exe rva=0x81bf39-0x81bf58
0x000000014081bf39: mov      qword ptr [rsp + 0x10], rdx
0x000000014081bf3e: push     rbp
0x000000014081bf3f: sub      rsp, 0x20
0x000000014081bf43: lea      rbp, [rdx + 0x30]
0x000000014081bf47: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081bf4b: call     qword ptr [rip + 0xb5f0f]
0x000000014081bf51: nop      
0x000000014081bf52: add      rsp, 0x20
0x000000014081bf56: pop      rbp
0x000000014081bf57: ret      
