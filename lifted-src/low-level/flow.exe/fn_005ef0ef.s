; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef0ef-0x5ef185
0x00000001405ef0ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef0f4: push     rbp
0x00000001405ef0f5: push     r15
0x00000001405ef0f7: push     r14
0x00000001405ef0f9: push     r13
0x00000001405ef0fb: push     r12
0x00000001405ef0fd: push     rsi
0x00000001405ef0fe: push     rdi
0x00000001405ef0ff: push     rbx
0x00000001405ef100: sub      rsp, 0x38
0x00000001405ef104: lea      rbp, [rdx + 0x80]
0x00000001405ef10b: mov      bl, byte ptr [rbp + 0x6f4a]
0x00000001405ef111: mov      sil, byte ptr [rbp + 0x6f4b]
0x00000001405ef118: cmp      byte ptr [rbp + 0x6f4c], 0
0x00000001405ef11f: je       0x1405ef159
0x00000001405ef121: lea      rcx, [rbp + 0x6550]
0x00000001405ef128: call     0x1405b91c0
0x00000001405ef12d: mov      byte ptr [rbp + 0x6f3a], 1
0x00000001405ef134: and      sil, 1
0x00000001405ef138: mov      byte ptr [rbp + 0x6f39], sil
0x00000001405ef13f: and      bl, 1
0x00000001405ef142: mov      byte ptr [rbp + 0x6f38], bl
0x00000001405ef148: add      rsp, 0x38
0x00000001405ef14c: pop      rbx
0x00000001405ef14d: pop      rdi
0x00000001405ef14e: pop      rsi
0x00000001405ef14f: pop      r12
0x00000001405ef151: pop      r13
0x00000001405ef153: pop      r14
0x00000001405ef155: pop      r15
0x00000001405ef157: pop      rbp
0x00000001405ef158: ret      
0x00000001405ef159: mov      byte ptr [rbp + 0x6f3a], 0
0x00000001405ef160: and      sil, 1
0x00000001405ef164: mov      byte ptr [rbp + 0x6f39], sil
0x00000001405ef16b: and      bl, 1
0x00000001405ef16e: mov      byte ptr [rbp + 0x6f38], bl
0x00000001405ef174: add      rsp, 0x38
0x00000001405ef178: pop      rbx
0x00000001405ef179: pop      rdi
0x00000001405ef17a: pop      rsi
0x00000001405ef17b: pop      r12
0x00000001405ef17d: pop      r13
0x00000001405ef17f: pop      r14
0x00000001405ef181: pop      r15
0x00000001405ef183: pop      rbp
0x00000001405ef184: ret      
