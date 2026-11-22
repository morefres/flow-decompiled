; instruction-faithful x86-64 fallback for flow.exe rva=0x7175e3-0x71761b
0x00000001407175e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407175e8: push     rbp
0x00000001407175e9: push     r14
0x00000001407175eb: push     rsi
0x00000001407175ec: push     rdi
0x00000001407175ed: push     rbx
0x00000001407175ee: sub      rsp, 0x50
0x00000001407175f2: lea      rbp, [rdx + 0x70]
0x00000001407175f6: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407175fa: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407175fe: mov      r8d, 1
0x0000000140717604: mov      r9d, 1
0x000000014071760a: call     0x14000a0f6
0x000000014071760f: nop      
0x0000000140717610: add      rsp, 0x50
0x0000000140717614: pop      rbx
0x0000000140717615: pop      rdi
0x0000000140717616: pop      rsi
0x0000000140717617: pop      r14
0x0000000140717619: pop      rbp
0x000000014071761a: ret      
