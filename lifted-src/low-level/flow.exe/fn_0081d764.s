; instruction-faithful x86-64 fallback for flow.exe rva=0x81d764-0x81d7b1
0x000000014081d764: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d769: push     rbp
0x000000014081d76a: push     rsi
0x000000014081d76b: push     rbx
0x000000014081d76c: sub      rsp, 0x20
0x000000014081d770: lea      rbp, [rdx + 0x80]
0x000000014081d777: mov      bl, byte ptr [rbp + 0x56]
0x000000014081d77a: mov      rsi, qword ptr [rbp + 0x38]
0x000000014081d77e: cmp      byte ptr [rbp + 0x55], 0
0x000000014081d782: je       0x14081d79f
0x000000014081d784: lea      rcx, [rbp - 0x48]
0x000000014081d788: call     0x140807118
0x000000014081d78d: mov      qword ptr [rbp + 0x40], rsi
0x000000014081d791: and      bl, 1
0x000000014081d794: mov      byte ptr [rbp + 0x57], bl
0x000000014081d797: add      rsp, 0x20
0x000000014081d79b: pop      rbx
0x000000014081d79c: pop      rsi
0x000000014081d79d: pop      rbp
0x000000014081d79e: ret      
0x000000014081d79f: mov      qword ptr [rbp + 0x40], rsi
0x000000014081d7a3: and      bl, 1
0x000000014081d7a6: mov      byte ptr [rbp + 0x57], bl
0x000000014081d7a9: add      rsp, 0x20
0x000000014081d7ad: pop      rbx
0x000000014081d7ae: pop      rsi
0x000000014081d7af: pop      rbp
0x000000014081d7b0: ret      
