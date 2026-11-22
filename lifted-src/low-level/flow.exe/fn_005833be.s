; instruction-faithful x86-64 fallback for flow.exe rva=0x5833be-0x5833ee
0x00000001405833be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405833c3: push     rbp
0x00000001405833c4: push     rsi
0x00000001405833c5: push     rdi
0x00000001405833c6: push     rbx
0x00000001405833c7: sub      rsp, 0x28
0x00000001405833cb: lea      rbp, [rdx + 0x80]
0x00000001405833d2: lea      rcx, [rbp + 0x4d10]
0x00000001405833d9: call     0x1400399e7
0x00000001405833de: mov      byte ptr [rbp + 0x4d2e], 0
0x00000001405833e5: add      rsp, 0x28
0x00000001405833e9: pop      rbx
0x00000001405833ea: pop      rdi
0x00000001405833eb: pop      rsi
0x00000001405833ec: pop      rbp
0x00000001405833ed: ret      
