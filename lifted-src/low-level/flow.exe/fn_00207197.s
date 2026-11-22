; instruction-faithful x86-64 fallback for flow.exe rva=0x207197-0x2071d7
0x0000000140207197: push     rbp
0x0000000140207198: push     rsi
0x0000000140207199: sub      rsp, 0x38
0x000000014020719d: lea      rbp, [rsp + 0x30]
0x00000001402071a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402071aa: mov      qword ptr [rbp - 8], rcx
0x00000001402071ae: call     0x140206c4b
0x00000001402071b3: nop      
0x00000001402071b4: mov      rax, qword ptr [rbp - 8]
0x00000001402071b8: mov      rsi, qword ptr [rax - 8]
0x00000001402071bc: call     qword ptr [rip + 0x6ca546]
0x00000001402071c2: mov      rcx, rax
0x00000001402071c5: xor      edx, edx
0x00000001402071c7: mov      r8, rsi
0x00000001402071ca: add      rsp, 0x38
0x00000001402071ce: pop      rsi
0x00000001402071cf: pop      rbp
0x00000001402071d0: jmp      qword ptr [rip + 0x6ca529]
