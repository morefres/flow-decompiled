; instruction-faithful x86-64 fallback for flow.exe rva=0x7e77a0-0x7e7989
0x00000001407e77a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e77a5: push     rbp
0x00000001407e77a6: push     rsi
0x00000001407e77a7: push     rdi
0x00000001407e77a8: sub      rsp, 0x20
0x00000001407e77ac: lea      rbp, [rdx + 0x80]
0x00000001407e77b3: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e77ba: mov      rcx, qword ptr [rax]
0x00000001407e77bd: cmp      rcx, -1
0x00000001407e77c1: je       0x1407e77df
0x00000001407e77c3: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e77ca: mov      rdx, qword ptr [rax + 8]
0x00000001407e77ce: mov      r8d, 1
0x00000001407e77d4: mov      r9d, 1
0x00000001407e77da: call     0x14000a0f6
0x00000001407e77df: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e77e6: mov      rcx, qword ptr [rax + 0x18]
0x00000001407e77ea: cmp      rcx, -1
0x00000001407e77ee: je       0x1407e780c
0x00000001407e77f0: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e77f7: mov      rdx, qword ptr [rax + 0x20]
0x00000001407e77fb: mov      r8d, 1
0x00000001407e7801: mov      r9d, 1
0x00000001407e7807: call     0x14000a0f6
0x00000001407e780c: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7813: mov      rcx, qword ptr [rax + 0x30]
0x00000001407e7817: cmp      rcx, -1
0x00000001407e781b: je       0x1407e7839
0x00000001407e781d: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7824: mov      rdx, qword ptr [rax + 0x38]
0x00000001407e7828: mov      r8d, 1
0x00000001407e782e: mov      r9d, 1
0x00000001407e7834: call     0x14000a0f6
0x00000001407e7839: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7840: cmp      qword ptr [rax + 0x48], -1
0x00000001407e7845: je       0x1407e7857
0x00000001407e7847: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e784e: lea      rcx, [rax + 0x48]
0x00000001407e7852: call     0x1403ce5b5
0x00000001407e7857: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e785e: mov      rcx, qword ptr [rax + 0x60]
0x00000001407e7862: cmp      rcx, -1
0x00000001407e7866: je       0x1407e7884
0x00000001407e7868: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e786f: mov      rdx, qword ptr [rax + 0x68]
0x00000001407e7873: mov      r8d, 1
0x00000001407e7879: mov      r9d, 1
0x00000001407e787f: call     0x14000a0f6
0x00000001407e7884: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e788b: mov      rcx, qword ptr [rax + 0x78]
0x00000001407e788f: cmp      rcx, -1
0x00000001407e7893: je       0x1407e78b4
0x00000001407e7895: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e789c: mov      rdx, qword ptr [rax + 0x80]
0x00000001407e78a3: mov      r8d, 1
0x00000001407e78a9: mov      r9d, 1
0x00000001407e78af: call     0x14000a0f6
0x00000001407e78b4: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e78bb: mov      rcx, qword ptr [rax + 0x90]
0x00000001407e78c2: cmp      rcx, -1
0x00000001407e78c6: je       0x1407e78e7
0x00000001407e78c8: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e78cf: mov      rdx, qword ptr [rax + 0x98]
0x00000001407e78d6: mov      r8d, 1
0x00000001407e78dc: mov      r9d, 1
0x00000001407e78e2: call     0x14000a0f6
0x00000001407e78e7: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e78ee: mov      rcx, qword ptr [rax + 0xa8]
0x00000001407e78f5: cmp      rcx, -1
0x00000001407e78f9: je       0x1407e791a
0x00000001407e78fb: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7902: mov      rdx, qword ptr [rax + 0xb0]
0x00000001407e7909: mov      r8d, 1
0x00000001407e790f: mov      r9d, 1
0x00000001407e7915: call     0x14000a0f6
0x00000001407e791a: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7921: mov      rcx, qword ptr [rax + 0xc0]
0x00000001407e7928: cmp      rcx, -1
0x00000001407e792c: je       0x1407e794d
0x00000001407e792e: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7935: mov      rdx, qword ptr [rax + 0xc8]
0x00000001407e793c: mov      r8d, 1
0x00000001407e7942: mov      r9d, 1
0x00000001407e7948: call     0x14000a0f6
0x00000001407e794d: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7954: mov      rcx, qword ptr [rax + 0xd8]
0x00000001407e795b: cmp      rcx, -1
0x00000001407e795f: je       0x1407e7981
0x00000001407e7961: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407e7968: mov      rdx, qword ptr [rax + 0xe0]
0x00000001407e796f: mov      r8d, 1
0x00000001407e7975: mov      r9d, 1
0x00000001407e797b: call     0x14000a0f6
0x00000001407e7980: nop      
0x00000001407e7981: add      rsp, 0x20
0x00000001407e7985: pop      rdi
0x00000001407e7986: pop      rsi
0x00000001407e7987: pop      rbp
0x00000001407e7988: ret      
