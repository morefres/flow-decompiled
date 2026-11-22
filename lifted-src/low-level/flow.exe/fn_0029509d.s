; instruction-faithful x86-64 fallback for flow.exe rva=0x29509d-0x2951d0
0x000000014029509d: push     rbp
0x000000014029509e: push     rsi
0x000000014029509f: sub      rsp, 0x698
0x00000001402950a6: lea      rbp, [rsp + 0x80]
0x00000001402950ae: mov      qword ptr [rbp + 0x608], 0xfffffffffffffffe
0x00000001402950b9: mov      rsi, rcx
0x00000001402950bc: call     0x1408088cb
0x00000001402950c1: test     al, 8
0x00000001402950c3: jne      0x1402950e9
0x00000001402950c5: mov      qword ptr [rbp + 0x600], rsi
0x00000001402950cc: lea      rcx, [rsi + 0x20]
0x00000001402950d0: lea      rdx, [rbp - 0x60]
0x00000001402950d4: mov      dword ptr [rdx], 2
0x00000001402950da: call     0x14029524e
0x00000001402950df: nop      
0x00000001402950e0: mov      rsi, qword ptr [rbp + 0x600]
0x00000001402950e7: jmp      0x140295165
0x00000001402950e9: test     al, 0x10
0x00000001402950eb: je       0x140295165
0x00000001402950ed: mov      rax, qword ptr [rsi + 0x690]
0x00000001402950f4: test     rax, rax
0x00000001402950f7: mov      qword ptr [rbp + 0x600], rsi
0x00000001402950fe: je       0x14029519d
0x0000000140295104: mov      rax, qword ptr [rax + 0x10]
0x0000000140295108: mov      rcx, qword ptr [rsi + 0x698]
0x000000014029510f: call     qword ptr [rip + 0x63cd83]
0x0000000140295115: nop      
0x0000000140295116: mov      rcx, qword ptr [rbp + 0x600]
0x000000014029511d: call     0x140808920
0x0000000140295122: nop      
0x0000000140295123: test     al, 8
0x0000000140295125: mov      rsi, qword ptr [rbp + 0x600]
0x000000014029512c: jne      0x140295165
0x000000014029512e: mov      rax, qword ptr [rsi + 0x690]
0x0000000140295135: test     rax, rax
0x0000000140295138: je       0x140295153
0x000000014029513a: mov      rax, qword ptr [rax + 0x18]
0x000000014029513e: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140295145: mov      rcx, qword ptr [rcx + 0x698]
0x000000014029514c: call     qword ptr [rip + 0x63cd46]
0x0000000140295152: nop      
0x0000000140295153: mov      rsi, qword ptr [rbp + 0x600]
0x000000014029515a: mov      qword ptr [rsi + 0x690], 0
0x0000000140295165: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140295169: mov      rdx, rsi
0x000000014029516c: call     0x140821006
0x0000000140295171: cmp      rax, 1
0x0000000140295175: mov      edx, 2
0x000000014029517a: sbb      rdx, 0
0x000000014029517e: mov      rcx, rsi
0x0000000140295181: call     0x140808975
0x0000000140295186: test     al, al
0x0000000140295188: je       0x140295193
0x000000014029518a: mov      rcx, rsi
0x000000014029518d: call     0x140294f37
0x0000000140295192: nop      
0x0000000140295193: add      rsp, 0x698
0x000000014029519a: pop      rsi
0x000000014029519b: pop      rbp
0x000000014029519c: ret      
0x000000014029519d: lea      rcx, [rip + 0x8eb8bc]
0x00000001402951a4: lea      r8, [rip + 0x8eb8c5]
0x00000001402951ab: mov      edx, 0x1b
0x00000001402951b0: call     0x1408ae6f0
0x00000001402951b5: nop      
0x00000001402951b6: ud2      
0x00000001402951b8: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001402951bf: mov      rdx, qword ptr [rbp + 0x5f8]
0x00000001402951c6: call     0x14003668a
0x00000001402951cb: jmp      0x1402950e0
