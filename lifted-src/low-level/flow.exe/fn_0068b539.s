; instruction-faithful x86-64 fallback for flow.exe rva=0x68b539-0x68b5bb
0x000000014068b539: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b53e: push     rbp
0x000000014068b53f: push     r15
0x000000014068b541: push     r14
0x000000014068b543: push     r13
0x000000014068b545: push     r12
0x000000014068b547: push     rsi
0x000000014068b548: push     rdi
0x000000014068b549: push     rbx
0x000000014068b54a: sub      rsp, 0x28
0x000000014068b54e: lea      rbp, [rdx + 0x80]
0x000000014068b555: and      rdx, 0xffffffffffffff80
0x000000014068b559: mov      rbx, rdx
0x000000014068b55c: mov      rsi, qword ptr [rbx + 0x38]
0x000000014068b560: cmp      byte ptr [rsi + 0xf6], 0
0x000000014068b567: je       0x14068b575
0x000000014068b569: lea      rcx, [rbx + 0xa08]
0x000000014068b570: call     0x14068d047
0x000000014068b575: mov      byte ptr [rsi + 0xf6], 0
0x000000014068b57c: cmp      byte ptr [rsi + 0xf7], 0
0x000000014068b583: je       0x14068b5aa
0x000000014068b585: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014068b58c: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014068b593: call     0x140684a2a
0x000000014068b598: nop      
0x000000014068b599: add      rsp, 0x28
0x000000014068b59d: pop      rbx
0x000000014068b59e: pop      rdi
0x000000014068b59f: pop      rsi
0x000000014068b5a0: pop      r12
0x000000014068b5a2: pop      r13
0x000000014068b5a4: pop      r14
0x000000014068b5a6: pop      r15
0x000000014068b5a8: pop      rbp
0x000000014068b5a9: ret      
0x000000014068b5aa: add      rsp, 0x28
0x000000014068b5ae: pop      rbx
0x000000014068b5af: pop      rdi
0x000000014068b5b0: pop      rsi
0x000000014068b5b1: pop      r12
0x000000014068b5b3: pop      r13
0x000000014068b5b5: pop      r14
0x000000014068b5b7: pop      r15
0x000000014068b5b9: pop      rbp
0x000000014068b5ba: ret      
