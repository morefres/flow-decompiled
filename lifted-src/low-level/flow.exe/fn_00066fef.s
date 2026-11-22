; instruction-faithful x86-64 fallback for flow.exe rva=0x66fef-0x67028
0x0000000140066fef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066ff4: push     rbp
0x0000000140066ff5: push     rsi
0x0000000140066ff6: push     rdi
0x0000000140066ff7: push     rbx
0x0000000140066ff8: sub      rsp, 0x28
0x0000000140066ffc: lea      rbp, [rdx + 0x80]
0x0000000140067003: xor      esi, esi
0x0000000140067005: mov      byte ptr [rbp + 0x37d], sil
0x000000014006700c: lea      rcx, [rbp + 0x220]
0x0000000140067013: call     0x140064810
0x0000000140067018: mov      byte ptr [rbp + 0x37d], sil
0x000000014006701f: add      rsp, 0x28
0x0000000140067023: pop      rbx
0x0000000140067024: pop      rdi
0x0000000140067025: pop      rsi
0x0000000140067026: pop      rbp
0x0000000140067027: ret      
