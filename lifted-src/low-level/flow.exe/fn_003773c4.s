; instruction-faithful x86-64 fallback for flow.exe rva=0x3773c4-0x377412
0x00000001403773c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403773c9: push     rbp
0x00000001403773ca: push     rsi
0x00000001403773cb: push     rdi
0x00000001403773cc: sub      rsp, 0x20
0x00000001403773d0: lea      rbp, [rdx + 0x30]
0x00000001403773d4: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403773d8: mov      rcx, qword ptr [rdi + 0x140]
0x00000001403773df: mov      rsi, qword ptr [rdi + 0x148]
0x00000001403773e6: call     0x14074809b
0x00000001403773eb: mov      rcx, rsi
0x00000001403773ee: call     0x14074809b
0x00000001403773f3: mov      byte ptr [rip + 0xa4a608], 0
0x00000001403773fa: add      rdi, 0xa0
0x0000000140377401: mov      rcx, rdi
0x0000000140377404: call     0x140037677
0x0000000140377409: nop      
0x000000014037740a: add      rsp, 0x20
0x000000014037740e: pop      rdi
0x000000014037740f: pop      rsi
0x0000000140377410: pop      rbp
0x0000000140377411: ret      
