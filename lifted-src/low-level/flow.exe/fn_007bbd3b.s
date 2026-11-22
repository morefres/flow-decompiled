; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbd3b-0x7bbd60
0x00000001407bbd3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbd40: push     rbp
0x00000001407bbd41: push     rsi
0x00000001407bbd42: push     rdi
0x00000001407bbd43: sub      rsp, 0x30
0x00000001407bbd47: lea      rbp, [rdx + 0x70]
0x00000001407bbd4b: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407bbd4f: mov      dl, byte ptr [rbp - 0x38]
0x00000001407bbd52: call     0x140507672
0x00000001407bbd57: nop      
0x00000001407bbd58: add      rsp, 0x30
0x00000001407bbd5c: pop      rdi
0x00000001407bbd5d: pop      rsi
0x00000001407bbd5e: pop      rbp
0x00000001407bbd5f: ret      
