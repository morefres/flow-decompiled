; instruction-faithful x86-64 fallback for flow.exe rva=0x7f87e1-0x7f881a
0x00000001407f87e1: push     rbp
0x00000001407f87e2: sub      rsp, 0x30
0x00000001407f87e6: lea      rbp, [rsp + 0x30]
0x00000001407f87eb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f87f3: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f87f7: add      rcx, 0x20
0x00000001407f87fb: call     0x1407f88e7
0x00000001407f8800: nop      
0x00000001407f8801: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f8805: cmp      byte ptr [rcx], 0xff
0x00000001407f8808: je       0x1407f8814
0x00000001407f880a: add      rsp, 0x30
0x00000001407f880e: pop      rbp
0x00000001407f880f: jmp      0x1407f03dc
0x00000001407f8814: add      rsp, 0x30
0x00000001407f8818: pop      rbp
0x00000001407f8819: ret      
