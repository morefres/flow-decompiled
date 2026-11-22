; instruction-faithful x86-64 fallback for flow.exe rva=0x646f6-0x6473d
0x00000001400646f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400646fb: push     rbp
0x00000001400646fc: push     rsi
0x00000001400646fd: push     rdi
0x00000001400646fe: push     rbx
0x00000001400646ff: sub      rsp, 0x28
0x0000000140064703: lea      rbp, [rdx + 0x80]
0x000000014006470a: cmp      qword ptr [rbp + 0x368], 0
0x0000000140064712: jne      0x14006472d
0x0000000140064714: lea      rcx, [rbp - 0x58]
0x0000000140064718: call     0x1408058da
0x000000014006471d: mov      byte ptr [rbp + 0x379], 1
0x0000000140064724: add      rsp, 0x28
0x0000000140064728: pop      rbx
0x0000000140064729: pop      rdi
0x000000014006472a: pop      rsi
0x000000014006472b: pop      rbp
0x000000014006472c: ret      
0x000000014006472d: mov      byte ptr [rbp + 0x379], 0
0x0000000140064734: add      rsp, 0x28
0x0000000140064738: pop      rbx
0x0000000140064739: pop      rdi
0x000000014006473a: pop      rsi
0x000000014006473b: pop      rbp
0x000000014006473c: ret      
