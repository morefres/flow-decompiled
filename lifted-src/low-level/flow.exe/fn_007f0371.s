; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0371-0x7f03dc
0x00000001407f0371: push     r14
0x00000001407f0373: push     rsi
0x00000001407f0374: push     rdi
0x00000001407f0375: push     rbx
0x00000001407f0376: sub      rsp, 0x38
0x00000001407f037a: mov      rsi, qword ptr [rcx]
0x00000001407f037d: lea      rdi, [rsp + 0x20]
0x00000001407f0382: mov      rcx, rdi
0x00000001407f0385: mov      rdx, rsi
0x00000001407f0388: call     0x14074a2dd
0x00000001407f038d: mov      r14, qword ptr [rsp + 0x20]
0x00000001407f0392: test     r14, r14
0x00000001407f0395: je       0x1407f03d2
0x00000001407f0397: mov      rbx, qword ptr [rsp + 0x30]
0x00000001407f039c: lea      rax, [rbx + rbx*2]
0x00000001407f03a0: mov      rcx, qword ptr [r14 + rax*8 + 0x168]
0x00000001407f03a8: mov      rdx, qword ptr [r14 + rax*8 + 0x170]
0x00000001407f03b0: mov      r8d, 1
0x00000001407f03b6: mov      r9d, 1
0x00000001407f03bc: call     0x14000a0f6
0x00000001407f03c1: shl      rbx, 5
0x00000001407f03c5: add      rbx, r14
0x00000001407f03c8: mov      rcx, rbx
0x00000001407f03cb: call     0x1404eeb48
0x00000001407f03d0: jmp      0x1407f0382
0x00000001407f03d2: add      rsp, 0x38
0x00000001407f03d6: pop      rbx
0x00000001407f03d7: pop      rdi
0x00000001407f03d8: pop      rsi
0x00000001407f03d9: pop      r14
0x00000001407f03db: ret      
