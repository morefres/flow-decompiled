; instruction-faithful x86-64 fallback for flow.exe rva=0x6e35c5-0x6e36d2
0x00000001406e35c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e35ca: push     rbp
0x00000001406e35cb: push     rsi
0x00000001406e35cc: sub      rsp, 0x28
0x00000001406e35d0: lea      rbp, [rdx + 0x30]
0x00000001406e35d4: mov      rax, qword ptr [rbp - 8]
0x00000001406e35d8: mov      rsi, rax
0x00000001406e35db: mov      rcx, qword ptr [rax + 0x18]
0x00000001406e35df: cmp      rcx, -1
0x00000001406e35e3: je       0x1406e35fa
0x00000001406e35e5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e35e9: mov      r8d, 2
0x00000001406e35ef: mov      r9d, 4
0x00000001406e35f5: call     0x14000a0f6
0x00000001406e35fa: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406e35fe: cmp      rcx, -1
0x00000001406e3602: je       0x1406e3619
0x00000001406e3604: mov      rdx, qword ptr [rsi + 0x38]
0x00000001406e3608: mov      r8d, 2
0x00000001406e360e: mov      r9d, 4
0x00000001406e3614: call     0x14000a0f6
0x00000001406e3619: cmp      qword ptr [rsi + 0x48], -1
0x00000001406e361e: je       0x1406e3629
0x00000001406e3620: lea      rcx, [rsi + 0x48]
0x00000001406e3624: call     0x1403ce5b5
0x00000001406e3629: mov      rcx, qword ptr [rsi + 0x60]
0x00000001406e362d: cmp      rcx, -1
0x00000001406e3631: je       0x1406e3648
0x00000001406e3633: mov      rdx, qword ptr [rsi + 0x68]
0x00000001406e3637: mov      r8d, 1
0x00000001406e363d: mov      r9d, 2
0x00000001406e3643: call     0x14000a0f6
0x00000001406e3648: mov      rcx, qword ptr [rsi + 0x78]
0x00000001406e364c: cmp      rcx, -1
0x00000001406e3650: je       0x1406e366a
0x00000001406e3652: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406e3659: mov      r8d, 1
0x00000001406e365f: mov      r9d, 2
0x00000001406e3665: call     0x14000a0f6
0x00000001406e366a: mov      rcx, qword ptr [rsi + 0x90]
0x00000001406e3671: cmp      rcx, -1
0x00000001406e3675: je       0x1406e368f
0x00000001406e3677: mov      rdx, qword ptr [rsi + 0x98]
0x00000001406e367e: mov      r8d, 2
0x00000001406e3684: mov      r9d, 4
0x00000001406e368a: call     0x14000a0f6
0x00000001406e368f: mov      rcx, qword ptr [rsi + 0x1f0]
0x00000001406e3696: cmp      rcx, -4
0x00000001406e369a: ja       0x1406e36b4
0x00000001406e369c: mov      rdx, qword ptr [rsi + 0x1f8]
0x00000001406e36a3: mov      r8d, 1
0x00000001406e36a9: mov      r9d, 1
0x00000001406e36af: call     0x14000a0f6
0x00000001406e36b4: cmp      qword ptr [rsi + 0xa8], -1
0x00000001406e36bc: je       0x1406e36cb
0x00000001406e36be: lea      rcx, [rsi + 0xa8]
0x00000001406e36c5: call     0x1406e3854
0x00000001406e36ca: nop      
0x00000001406e36cb: add      rsp, 0x28
0x00000001406e36cf: pop      rsi
0x00000001406e36d0: pop      rbp
0x00000001406e36d1: ret      
