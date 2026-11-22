; instruction-faithful x86-64 fallback for flow.exe rva=0x6876e5-0x687730
0x00000001406876e5: push     rbp
0x00000001406876e6: push     rsi
0x00000001406876e7: sub      rsp, 0x48
0x00000001406876eb: lea      rbp, [rsp + 0x40]
0x00000001406876f0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406876f8: mov      qword ptr [rbp - 8], rdx
0x00000001406876fc: mov      qword ptr [rbp - 0x18], rcx
0x0000000140687700: mov      qword ptr [rbp - 0x10], 0
0x0000000140687708: mov      rdx, qword ptr [rbp - 0x10]
0x000000014068770c: cmp      qword ptr [rbp - 8], rdx
0x0000000140687710: je       0x140687729
0x0000000140687712: mov      rax, qword ptr [rbp - 0x18]
0x0000000140687716: mov      rcx, qword ptr [rax + rdx*8]
0x000000014068771a: inc      rdx
0x000000014068771d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140687721: call     0x140685fda
0x0000000140687726: nop      
0x0000000140687727: jmp      0x140687708
0x0000000140687729: add      rsp, 0x48
0x000000014068772d: pop      rsi
0x000000014068772e: pop      rbp
0x000000014068772f: ret      
