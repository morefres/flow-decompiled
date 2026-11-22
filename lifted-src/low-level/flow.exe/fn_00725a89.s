; instruction-faithful x86-64 fallback for flow.exe rva=0x725a89-0x725b1e
0x0000000140725a89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725a8e: push     rbp
0x0000000140725a8f: push     r15
0x0000000140725a91: push     r14
0x0000000140725a93: push     r13
0x0000000140725a95: push     r12
0x0000000140725a97: push     rsi
0x0000000140725a98: push     rdi
0x0000000140725a99: push     rbx
0x0000000140725a9a: sub      rsp, 0x58
0x0000000140725a9e: lea      rbp, [rdx + 0x80]
0x0000000140725aa5: mov      bl, byte ptr [rbp + 0x653]
0x0000000140725aab: mov      sil, byte ptr [rbp + 0x655]
0x0000000140725ab2: cmp      byte ptr [rbp + 0x654], 0
0x0000000140725ab9: je       0x140725af6
0x0000000140725abb: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140725ac2: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140725ac9: call     0x14003668a
0x0000000140725ace: mov      byte ptr [rbp + 0x65f], 0
0x0000000140725ad5: mov      byte ptr [rbp + 0x65e], sil
0x0000000140725adc: and      bl, 1
0x0000000140725adf: mov      byte ptr [rbp + 0x65d], bl
0x0000000140725ae5: add      rsp, 0x58
0x0000000140725ae9: pop      rbx
0x0000000140725aea: pop      rdi
0x0000000140725aeb: pop      rsi
0x0000000140725aec: pop      r12
0x0000000140725aee: pop      r13
0x0000000140725af0: pop      r14
0x0000000140725af2: pop      r15
0x0000000140725af4: pop      rbp
0x0000000140725af5: ret      
0x0000000140725af6: mov      byte ptr [rbp + 0x65f], 0
0x0000000140725afd: mov      byte ptr [rbp + 0x65e], sil
0x0000000140725b04: and      bl, 1
0x0000000140725b07: mov      byte ptr [rbp + 0x65d], bl
0x0000000140725b0d: add      rsp, 0x58
0x0000000140725b11: pop      rbx
0x0000000140725b12: pop      rdi
0x0000000140725b13: pop      rsi
0x0000000140725b14: pop      r12
0x0000000140725b16: pop      r13
0x0000000140725b18: pop      r14
0x0000000140725b1a: pop      r15
0x0000000140725b1c: pop      rbp
0x0000000140725b1d: ret      
