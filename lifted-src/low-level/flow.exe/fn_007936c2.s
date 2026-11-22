; instruction-faithful x86-64 fallback for flow.exe rva=0x7936c2-0x79370f
0x00000001407936c2: push     rsi
0x00000001407936c3: push     rdi
0x00000001407936c4: push     rbx
0x00000001407936c5: sub      rsp, 0x50
0x00000001407936c9: mov      esi, r8d
0x00000001407936cc: mov      edi, edx
0x00000001407936ce: mov      rdx, rcx
0x00000001407936d1: lea      r8, [rsp + 0x2c]
0x00000001407936d6: mov      qword ptr [r8], 0
0x00000001407936dd: mov      dword ptr [r8 + 8], edi
0x00000001407936e1: mov      dword ptr [r8 + 0xc], esi
0x00000001407936e5: lea      rbx, [rsp + 0x3c]
0x00000001407936ea: mov      rcx, rbx
0x00000001407936ed: call     0x14078a753
0x00000001407936f2: mov      eax, dword ptr [rbx + 0xc]
0x00000001407936f5: mov      edx, dword ptr [rbx + 0x10]
0x00000001407936f8: sub      eax, dword ptr [rbx + 4]
0x00000001407936fb: sub      edx, dword ptr [rbx + 8]
0x00000001407936fe: cmp      byte ptr [rbx], 0
0x0000000140793701: cmove    eax, edi
0x0000000140793704: cmove    edx, esi
0x0000000140793707: add      rsp, 0x50
0x000000014079370b: pop      rbx
0x000000014079370c: pop      rdi
0x000000014079370d: pop      rsi
0x000000014079370e: ret      
