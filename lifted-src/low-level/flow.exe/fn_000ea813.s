; instruction-faithful x86-64 fallback for flow.exe rva=0xea813-0xea83a
0x00000001400ea813: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea818: push     rbp
0x00000001400ea819: push     rsi
0x00000001400ea81a: sub      rsp, 0x28
0x00000001400ea81e: lea      rbp, [rdx + 0x30]
0x00000001400ea822: mov      rcx, qword ptr [rbp - 8]
0x00000001400ea826: add      rcx, 0x200
0x00000001400ea82d: call     0x140038c3e
0x00000001400ea832: nop      
0x00000001400ea833: add      rsp, 0x28
0x00000001400ea837: pop      rsi
0x00000001400ea838: pop      rbp
0x00000001400ea839: ret      
