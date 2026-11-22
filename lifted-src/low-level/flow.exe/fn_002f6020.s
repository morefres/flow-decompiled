; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6020-0x2f604b
0x00000001402f6020: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6025: push     rbp
0x00000001402f6026: push     r14
0x00000001402f6028: push     rsi
0x00000001402f6029: push     rdi
0x00000001402f602a: push     rbx
0x00000001402f602b: sub      rsp, 0x20
0x00000001402f602f: lea      rbp, [rdx + 0x80]
0x00000001402f6036: lea      rcx, [rbp - 0x58]
0x00000001402f603a: call     0x1402f4c99
0x00000001402f603f: nop      
0x00000001402f6040: add      rsp, 0x20
0x00000001402f6044: pop      rbx
0x00000001402f6045: pop      rdi
0x00000001402f6046: pop      rsi
0x00000001402f6047: pop      r14
0x00000001402f6049: pop      rbp
0x00000001402f604a: ret      
