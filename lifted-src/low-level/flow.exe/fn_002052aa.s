; instruction-faithful x86-64 fallback for flow.exe rva=0x2052aa-0x2052d2
0x00000001402052aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402052af: push     rbp
0x00000001402052b0: push     rsi
0x00000001402052b1: push     rbx
0x00000001402052b2: sub      rsp, 0x20
0x00000001402052b6: lea      rbp, [rdx + 0x80]
0x00000001402052bd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001402052c4: call     0x1408089db
0x00000001402052c9: nop      
0x00000001402052ca: add      rsp, 0x20
0x00000001402052ce: pop      rbx
0x00000001402052cf: pop      rsi
0x00000001402052d0: pop      rbp
0x00000001402052d1: ret      
