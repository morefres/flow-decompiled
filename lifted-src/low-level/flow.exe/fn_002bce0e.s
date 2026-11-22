; instruction-faithful x86-64 fallback for flow.exe rva=0x2bce0e-0x2bce30
0x00000001402bce0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bce13: push     rbp
0x00000001402bce14: sub      rsp, 0x20
0x00000001402bce18: lea      rbp, [rdx + 0x30]
0x00000001402bce1c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bce20: lea      rcx, [rax + 0x60]
0x00000001402bce24: call     0x1402bceac
0x00000001402bce29: nop      
0x00000001402bce2a: add      rsp, 0x20
0x00000001402bce2e: pop      rbp
0x00000001402bce2f: ret      
