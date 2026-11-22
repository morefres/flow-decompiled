; instruction-faithful x86-64 fallback for flow.exe rva=0x7cebf0-0x7cec27
0x00000001407cebf0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cebf5: push     rbp
0x00000001407cebf6: push     r15
0x00000001407cebf8: push     r14
0x00000001407cebfa: push     r12
0x00000001407cebfc: push     rsi
0x00000001407cebfd: push     rdi
0x00000001407cebfe: push     rbx
0x00000001407cebff: sub      rsp, 0x20
0x00000001407cec03: lea      rbp, [rdx + 0x30]
0x00000001407cec07: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cec0b: add      rcx, 0x108
0x00000001407cec12: call     0x140508437
0x00000001407cec17: nop      
0x00000001407cec18: add      rsp, 0x20
0x00000001407cec1c: pop      rbx
0x00000001407cec1d: pop      rdi
0x00000001407cec1e: pop      rsi
0x00000001407cec1f: pop      r12
0x00000001407cec21: pop      r14
0x00000001407cec23: pop      r15
0x00000001407cec25: pop      rbp
0x00000001407cec26: ret      
