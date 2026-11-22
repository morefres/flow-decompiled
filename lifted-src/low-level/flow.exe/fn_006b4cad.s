; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4cad-0x6b4d02
0x00000001406b4cad: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4cb2: push     rbp
0x00000001406b4cb3: push     r15
0x00000001406b4cb5: push     r14
0x00000001406b4cb7: push     rsi
0x00000001406b4cb8: push     rdi
0x00000001406b4cb9: push     rbx
0x00000001406b4cba: sub      rsp, 0x28
0x00000001406b4cbe: lea      rbp, [rdx + 0x80]
0x00000001406b4cc5: cmp      qword ptr [rbp + 0x2d0], -1
0x00000001406b4ccd: je       0x1406b4cdb
0x00000001406b4ccf: lea      rcx, [rbp + 0x198]
0x00000001406b4cd6: call     0x140685071
0x00000001406b4cdb: lea      rdx, [rip + 0x4af546]
0x00000001406b4ce2: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001406b4ce9: call     0x14003668a
0x00000001406b4cee: mov      byte ptr [rbp + 0x2ee], 0
0x00000001406b4cf5: add      rsp, 0x28
0x00000001406b4cf9: pop      rbx
0x00000001406b4cfa: pop      rdi
0x00000001406b4cfb: pop      rsi
0x00000001406b4cfc: pop      r14
0x00000001406b4cfe: pop      r15
0x00000001406b4d00: pop      rbp
0x00000001406b4d01: ret      
