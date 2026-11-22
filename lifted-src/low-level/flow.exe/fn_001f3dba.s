; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3dba-0x1f3e13
0x00000001401f3dba: push     rbp
0x00000001401f3dbb: sub      rsp, 0x30
0x00000001401f3dbf: lea      rbp, [rsp + 0x30]
0x00000001401f3dc4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f3dcc: cmp      byte ptr [rcx + 0x181], 0
0x00000001401f3dd3: je       0x1401f3ddb
0x00000001401f3dd5: add      rsp, 0x30
0x00000001401f3dd9: pop      rbp
0x00000001401f3dda: ret      
0x00000001401f3ddb: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f3ddf: call     0x140038a80
0x00000001401f3de4: nop      
0x00000001401f3de5: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3de9: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f3df0: cmp      rcx, -1
0x00000001401f3df4: je       0x1401f3dd5
0x00000001401f3df6: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f3dfd: mov      r8d, 1
0x00000001401f3e03: mov      r9d, 1
0x00000001401f3e09: add      rsp, 0x30
0x00000001401f3e0d: pop      rbp
0x00000001401f3e0e: jmp      0x14000a0f6
