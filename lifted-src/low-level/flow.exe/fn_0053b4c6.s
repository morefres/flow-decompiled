; instruction-faithful x86-64 fallback for flow.exe rva=0x53b4c6-0x53b664
0x000000014053b4c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b4cb: push     rbp
0x000000014053b4cc: push     r15
0x000000014053b4ce: push     r14
0x000000014053b4d0: push     r13
0x000000014053b4d2: push     r12
0x000000014053b4d4: push     rsi
0x000000014053b4d5: push     rdi
0x000000014053b4d6: push     rbx
0x000000014053b4d7: sub      rsp, 0x38
0x000000014053b4db: lea      rbp, [rdx + 0x80]
0x000000014053b4e2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b4e7: cmp      qword ptr [rbp + 0x730], -1
0x000000014053b4ef: je       0x14053b510
0x000000014053b4f1: mov      rdx, qword ptr [rbp + 0x2e0]
0x000000014053b4f8: mov      r8d, 1
0x000000014053b4fe: mov      r9d, 1
0x000000014053b504: mov      rcx, qword ptr [rbp + 0x730]
0x000000014053b50b: call     0x14000a0f6
0x000000014053b510: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014053b517: cmp      rcx, -1
0x000000014053b51b: je       0x14053b535
0x000000014053b51d: mov      rdx, qword ptr [rbp + 0x2f8]
0x000000014053b524: mov      r8d, 1
0x000000014053b52a: mov      r9d, 1
0x000000014053b530: call     0x14000a0f6
0x000000014053b535: mov      rcx, qword ptr [rbp + 0x308]
0x000000014053b53c: cmp      rcx, -1
0x000000014053b540: je       0x14053b55a
0x000000014053b542: mov      rdx, qword ptr [rbp + 0x310]
0x000000014053b549: mov      r8d, 1
0x000000014053b54f: mov      r9d, 1
0x000000014053b555: call     0x14000a0f6
0x000000014053b55a: cmp      qword ptr [rbp + 0x320], -1
0x000000014053b562: je       0x14053b570
0x000000014053b564: lea      rcx, [rbp + 0x320]
0x000000014053b56b: call     0x1403ce5b5
0x000000014053b570: mov      rcx, qword ptr [rbp + 0x338]
0x000000014053b577: cmp      rcx, -1
0x000000014053b57b: je       0x14053b595
0x000000014053b57d: mov      rdx, qword ptr [rbp + 0x340]
0x000000014053b584: mov      r8d, 1
0x000000014053b58a: mov      r9d, 1
0x000000014053b590: call     0x14000a0f6
0x000000014053b595: mov      rcx, qword ptr [rbp + 0x350]
0x000000014053b59c: cmp      rcx, -1
0x000000014053b5a0: je       0x14053b5ba
0x000000014053b5a2: mov      rdx, qword ptr [rbp + 0x358]
0x000000014053b5a9: mov      r8d, 1
0x000000014053b5af: mov      r9d, 1
0x000000014053b5b5: call     0x14000a0f6
0x000000014053b5ba: mov      rcx, qword ptr [rbp + 0x368]
0x000000014053b5c1: cmp      rcx, -1
0x000000014053b5c5: je       0x14053b5df
0x000000014053b5c7: mov      rdx, qword ptr [rbp + 0x370]
0x000000014053b5ce: mov      r8d, 1
0x000000014053b5d4: mov      r9d, 1
0x000000014053b5da: call     0x14000a0f6
0x000000014053b5df: mov      rcx, qword ptr [rbp + 0x380]
0x000000014053b5e6: cmp      rcx, -1
0x000000014053b5ea: je       0x14053b604
0x000000014053b5ec: mov      rdx, qword ptr [rbp + 0x388]
0x000000014053b5f3: mov      r8d, 1
0x000000014053b5f9: mov      r9d, 1
0x000000014053b5ff: call     0x14000a0f6
0x000000014053b604: mov      rcx, qword ptr [rbp + 0x398]
0x000000014053b60b: cmp      rcx, -1
0x000000014053b60f: je       0x14053b629
0x000000014053b611: mov      rdx, qword ptr [rbp + 0x3a0]
0x000000014053b618: mov      r8d, 1
0x000000014053b61e: mov      r9d, 1
0x000000014053b624: call     0x14000a0f6
0x000000014053b629: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014053b630: cmp      rcx, -1
0x000000014053b634: je       0x14053b64e
0x000000014053b636: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014053b63d: mov      r8d, 1
0x000000014053b643: mov      r9d, 1
0x000000014053b649: call     0x14000a0f6
0x000000014053b64e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b653: add      rsp, 0x38
0x000000014053b657: pop      rbx
0x000000014053b658: pop      rdi
0x000000014053b659: pop      rsi
0x000000014053b65a: pop      r12
0x000000014053b65c: pop      r13
0x000000014053b65e: pop      r14
0x000000014053b660: pop      r15
0x000000014053b662: pop      rbp
0x000000014053b663: ret      
