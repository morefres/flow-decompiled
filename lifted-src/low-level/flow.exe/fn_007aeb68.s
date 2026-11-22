; instruction-faithful x86-64 fallback for flow.exe rva=0x7aeb68-0x7aeb8d
0x00000001407aeb68: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aeb6d: push     rbp
0x00000001407aeb6e: push     rsi
0x00000001407aeb6f: push     rdi
0x00000001407aeb70: sub      rsp, 0x30
0x00000001407aeb74: lea      rbp, [rdx + 0x70]
0x00000001407aeb78: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407aeb7c: mov      dl, byte ptr [rbp - 0x10]
0x00000001407aeb7f: call     0x140507672
0x00000001407aeb84: nop      
0x00000001407aeb85: add      rsp, 0x30
0x00000001407aeb89: pop      rdi
0x00000001407aeb8a: pop      rsi
0x00000001407aeb8b: pop      rbp
0x00000001407aeb8c: ret      
