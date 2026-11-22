; instruction-faithful x86-64 fallback for flow.exe rva=0x5669cd-0x5669fd
0x00000001405669cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405669d2: push     rbp
0x00000001405669d3: push     rsi
0x00000001405669d4: push     rdi
0x00000001405669d5: push     rbx
0x00000001405669d6: sub      rsp, 0x28
0x00000001405669da: lea      rbp, [rdx + 0x80]
0x00000001405669e1: lea      rcx, [rbp + 0x2610]
0x00000001405669e8: call     0x1400399e7
0x00000001405669ed: mov      byte ptr [rbp + 0x262d], 0
0x00000001405669f4: add      rsp, 0x28
0x00000001405669f8: pop      rbx
0x00000001405669f9: pop      rdi
0x00000001405669fa: pop      rsi
0x00000001405669fb: pop      rbp
0x00000001405669fc: ret      
